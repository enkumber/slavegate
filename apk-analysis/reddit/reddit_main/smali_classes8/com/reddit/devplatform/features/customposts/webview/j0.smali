.class public final Lcom/reddit/devplatform/features/customposts/webview/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/devplatform/features/customposts/webview/j0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/devplatform/features/customposts/webview/j0;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", postId="

    .line 2
    .line 3
    const-string v1, ", isFullScreen=true)"

    .line 4
    .line 5
    const-string v2, "FullScreenVisibilityEvent(isVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/webview/j0;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
