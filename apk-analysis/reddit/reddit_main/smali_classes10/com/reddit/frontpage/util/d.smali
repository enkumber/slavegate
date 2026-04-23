.class public final Lcom/reddit/frontpage/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/Double;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Double;Z)V
    .locals 1

    .line 1
    const-string v0, "textView"

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
    iput-object p1, p0, Lcom/reddit/frontpage/util/d;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/frontpage/util/d;->b:Ljava/lang/Double;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/frontpage/util/d;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/util/d;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-double v2, v2

    .line 13
    iget-object v4, p0, Lcom/reddit/frontpage/util/d;->b:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    :goto_0
    mul-double/2addr v2, v4

    .line 25
    double-to-int v2, v2

    .line 26
    iget-boolean v3, p0, Lcom/reddit/frontpage/util/d;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f0800cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lza/a;->p(I)Lza/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/m;

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/frontpage/util/c;

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/frontpage/util/c;-><init>(ILcom/reddit/frontpage/util/d;Landroidx/appcompat/widget/b;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    sget-object v2, Ldb/g;->a:Ldb/f;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0, p1, v2}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
