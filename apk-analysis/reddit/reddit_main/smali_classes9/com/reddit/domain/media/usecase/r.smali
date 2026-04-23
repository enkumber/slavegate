.class public final Lcom/reddit/domain/media/usecase/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbj2/a;

.field public final b:Lcom/reddit/accessibility/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lbj2/a;Lcom/reddit/accessibility/a;)V
    .locals 1

    .line 1
    const-string v0, "networkConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibilitySettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/r;->a:Lbj2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/media/usecase/r;->b:Lcom/reddit/accessibility/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/r;->b:Lcom/reddit/accessibility/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "a11y_autoplay_video_previews"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/reddit/network/g;->f(Ljava/lang/String;)Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;->Always:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/reddit/domain/media/usecase/q;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->NEVER:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    sget-object p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->UNMETERED:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;->ALWAYS:Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/media/usecase/r;->a()Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/domain/media/usecase/q;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/reddit/domain/media/usecase/r;->a:Lbj2/a;

    .line 31
    .line 32
    check-cast p0, Lxi2/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxi2/c;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method
