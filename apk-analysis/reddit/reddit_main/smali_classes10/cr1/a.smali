.class public abstract Lcr1/a;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lxu2/e;

.field public b:Lcom/reddit/frontpage/presentation/detail/i;

.field public c:Z

.field public d:Lcom/reddit/mod/actions/d;

.field public e:Lcom/reddit/mod/actions/b;

.field public f:Lwb2/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActionCompletedListener()Lcom/reddit/mod/actions/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcr1/a;->e:Lcom/reddit/mod/actions/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComment()Lcom/reddit/frontpage/presentation/detail/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcr1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLink()Lxu2/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcr1/a;->a:Lxu2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModCache()Lwb2/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcr1/a;->f:Lwb2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "modCache"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getModerateListener()Lcom/reddit/mod/actions/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcr1/a;->d:Lcom/reddit/mod/actions/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcr1/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public setActionCompletedListener(Lcom/reddit/mod/actions/b;)V
    .locals 0
    .param p1    # Lcom/reddit/mod/actions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcr1/a;->e:Lcom/reddit/mod/actions/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setComment(Lcom/reddit/frontpage/presentation/detail/i;)V
    .locals 0
    .param p1    # Lcom/reddit/frontpage/presentation/detail/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcr1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Lxu2/e;)V
    .locals 0
    .param p1    # Lxu2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcr1/a;->a:Lxu2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setModCache(Lwb2/a;)V
    .locals 1
    .param p1    # Lwb2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcr1/a;->f:Lwb2/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setModerateListener(Lcom/reddit/mod/actions/d;)V
    .locals 0
    .param p1    # Lcom/reddit/mod/actions/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcr1/a;->d:Lcom/reddit/mod/actions/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setRplUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcr1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcr1/a;->g:I

    .line 2
    .line 3
    return-void
.end method
