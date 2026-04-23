.class final Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.settings.impl.devsettings.network.ui.config.NetworkHeaderConfigViewModel$exportHeaderData$2"
    f = "NetworkHeaderConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dataToExport:Ljava/lang/String;

.field final synthetic $outputFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$outputFile:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$dataToExport:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$outputFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$dataToExport:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Exported header data to "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$outputFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$dataToExport:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;->$outputFile:Ljava/io/File;

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getBytes(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->v:Lcom/reddit/screen/o0;

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/data/i;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "getPath(...)"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/reddit/settings/impl/devsettings/network/data/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v1, p0, v0}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
