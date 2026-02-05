import numpy as np

def main():
    """
    プログラムのメイン処理を行う関数
    """
    message = "Hello Docker Python!"

    print(np.array([1,2,3]))
    print(message)

# このファイルが「直接実行された時」だけ、main()を呼び出す
if __name__ == "__main__":
    main()