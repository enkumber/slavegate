.class public final Lcom/reddit/mediapicker/f;
.super Lf/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lf/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/mediapicker/f;->a:Lf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/mediapicker/e;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mediapicker/f;->a:Lf/b;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/reddit/mediapicker/e;->a:Le/j;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lf/b;->d(Landroid/content/Context;Le/j;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/reddit/mediapicker/e;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "android.provider.extra.PICKER_PRE_SELECTION_URIS"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediapicker/f;->a:Lf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf/b;->e(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
