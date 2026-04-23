.class public final Lav2/a;
.super Lvf/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ui/AvatarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/reddit/ui/AvatarView;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/AvatarView;)V
    .locals 1

    .line 1
    const-string v0, "avatarView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Lav2/i;)V
    .locals 7

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lav2/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lav2/i;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lav2/a;->r()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v6, 0x32

    .line 34
    .line 35
    iget-object v1, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/AvatarView;->a(Lcom/reddit/ui/AvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lcom/bumptech/glide/m;)V
    .locals 4

    .line 1
    const-string v0, "loadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/reddit/ui/AvatarView;->w:I

    .line 7
    .line 8
    new-instance v1, Lpz/a;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpz/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqg3/a;

    .line 16
    .line 17
    iget-object p0, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lqg3/a;-><init>(Lcom/reddit/ui/AvatarView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onSuccess"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onFailure"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->d()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ui/AvatarView;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Lqg3/c;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0, v3}, Lqg3/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0, p1, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/ui/AvatarView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lav2/a;->a:Lcom/reddit/ui/AvatarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
