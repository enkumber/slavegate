.class final Landroidx/datastore/core/FileWriteScope$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.datastore.core.FileWriteScope$writeData$2"
    f = "FileStorage.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/t;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/t;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/core/FileWriteScope$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/t;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/t;Ljava/lang/Object;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/t;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/datastore/core/p;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/t;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    :try_start_2
    iget-object v1, v1, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/h0;

    .line 49
    .line 50
    new-instance v4, Landroidx/datastore/core/p0;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroidx/datastore/core/p0;-><init>(Ljava/io/FileOutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Landroidx/datastore/core/h0;->a(Ljava/lang/Object;Landroidx/datastore/core/p0;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object v1, v0

    .line 70
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_4
    invoke-static {v1, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v1, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :goto_2
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Landroidx/datastore/core/t;

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/datastore/core/p;->a:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroidx/datastore/core/f;->g(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    throw p1
.end method
