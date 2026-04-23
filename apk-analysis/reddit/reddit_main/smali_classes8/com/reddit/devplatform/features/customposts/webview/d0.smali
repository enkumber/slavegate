.class public final synthetic Lcom/reddit/devplatform/features/customposts/webview/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, " postId="

    .line 13
    .line 14
    const-string v2, " reason="

    .line 15
    .line 16
    const-string v3, "[webView] prefetch failed url="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, p0, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, " postId="

    .line 41
    .line 42
    const-string v2, " reason="

    .line 43
    .line 44
    const-string v3, "[webView] preconnect failed origin="

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/d0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4, v1, p0, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
