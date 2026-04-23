.class public abstract Lyd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "white"

    .line 4
    .line 5
    const-string v2, "#FFFFFF"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "black"

    .line 13
    .line 14
    const-string v3, "#000000"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "latte"

    .line 22
    .line 23
    const-string v4, "#A07E67"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "sloth"

    .line 31
    .line 32
    const-string v5, "#C08D41"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "mango"

    .line 40
    .line 41
    const-string v6, "#FFA800"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "orange_red"

    .line 49
    .line 50
    const-string v7, "#FF4500"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "sakura"

    .line 58
    .line 59
    const-string v8, "#FF3881"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "berry"

    .line 67
    .line 68
    const-string v9, "#B44AC0"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v9, "periwinkle"

    .line 76
    .line 77
    const-string v10, "#6A5CFF"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v10, "alien"

    .line 85
    .line 86
    const-string v11, "#3690EA"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v11, "mint"

    .line 94
    .line 95
    const-string v12, "#00CCC0"

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v12, "kiwi"

    .line 103
    .line 104
    const-string v13, "#00CC78"

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v11}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lyd1/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method
