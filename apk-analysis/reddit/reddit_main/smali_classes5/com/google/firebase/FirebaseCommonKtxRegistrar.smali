.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ldg/b;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ldg/p;

    .line 2
    .line 3
    const-class v0, Lzf/a;

    .line 4
    .line 5
    const-class v1, Lkotlinx/coroutines/x;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldg/b;->a(Ldg/p;)Landroidx/work/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ldg/p;

    .line 15
    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldg/j;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v5}, Ldg/j;-><init>(Ldg/p;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Ldg/j;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lvf/h;->b:Lvf/h;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/work/a;->b()Ldg/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "build(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ldg/p;

    .line 45
    .line 46
    const-class v6, Lzf/c;

    .line 47
    .line 48
    invoke-direct {v2, v6, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ldg/b;->a(Ldg/p;)Landroidx/work/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v7, Ldg/p;

    .line 56
    .line 57
    invoke-direct {v7, v6, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ldg/j;

    .line 61
    .line 62
    invoke-direct {v6, v7, v4, v5}, Ldg/j;-><init>(Ldg/p;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroidx/work/a;->a(Ldg/j;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lvf/h;->c:Lvf/h;

    .line 69
    .line 70
    iput-object v6, v2, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/work/a;->b()Ldg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ldg/p;

    .line 80
    .line 81
    const-class v7, Lzf/b;

    .line 82
    .line 83
    invoke-direct {v6, v7, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ldg/b;->a(Ldg/p;)Landroidx/work/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Ldg/p;

    .line 91
    .line 92
    invoke-direct {v8, v7, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ldg/j;

    .line 96
    .line 97
    invoke-direct {v7, v8, v4, v5}, Ldg/j;-><init>(Ldg/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroidx/work/a;->a(Ldg/j;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lvf/h;->d:Lvf/h;

    .line 104
    .line 105
    iput-object v7, v6, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/work/a;->b()Ldg/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ldg/p;

    .line 115
    .line 116
    const-class v8, Lzf/d;

    .line 117
    .line 118
    invoke-direct {v7, v8, v1}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ldg/b;->a(Ldg/p;)Landroidx/work/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v7, Ldg/p;

    .line 126
    .line 127
    invoke-direct {v7, v8, v3}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ldg/j;

    .line 131
    .line 132
    invoke-direct {v3, v7, v4, v5}, Ldg/j;-><init>(Ldg/p;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/work/a;->a(Ldg/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lvf/h;->e:Lvf/h;

    .line 139
    .line 140
    iput-object v3, v1, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/work/a;->b()Ldg/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {p0, v2, v6, v1}, [Ldg/b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
