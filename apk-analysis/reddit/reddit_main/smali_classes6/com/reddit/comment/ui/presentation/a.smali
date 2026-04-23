.class public final Lcom/reddit/comment/ui/presentation/a;
.super Lcom/reddit/richtext/RichTextView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic T:I


# instance fields
.field public R:Landroid/view/View$OnClickListener;

.field public S:Lxu/a;


# virtual methods
.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/reddit/comment/ui/presentation/GesturableRichTextView$onPostAddRichTextView$2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/reddit/comment/ui/presentation/GesturableRichTextView$onPostAddRichTextView$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/comment/ui/presentation/GesturableRichTextView$onPostAddRichTextView$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/reddit/comment/ui/presentation/GesturableRichTextView$onPostAddRichTextView$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/reddit/comment/ui/presentation/a;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget v0, Lxu/b;->i:I

    .line 2
    .line 3
    new-instance v0, Lri1/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lri1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lri1/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lri1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Lri1/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lxj2/o2;

    .line 15
    .line 16
    const/16 p3, 0x9

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lxj2/o2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lri1/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lxj2/o2;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lxj2/o2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lri1/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Lwl1/d;

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p3, p0, p1}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "<set-?>"

    .line 38
    .line 39
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lri1/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p0, Lxu/b;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lxu/b;-><init>(Lri1/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lin3/c;->f(Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getEnableDefaultGestures()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/ui/presentation/a;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
