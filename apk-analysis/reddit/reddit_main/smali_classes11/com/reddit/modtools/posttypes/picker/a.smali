.class public final Lcom/reddit/modtools/posttypes/picker/a;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Lsf3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;ILsf3/h;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/picker/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lcom/reddit/modtools/posttypes/picker/a;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/modtools/posttypes/picker/a;->c:Lsf3/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/picker/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 2

    .line 1
    check-cast p1, Lxh2/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/picker/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/reddit/modtools/posttypes/e;

    .line 15
    .line 16
    iget p0, p0, Lcom/reddit/modtools/posttypes/picker/a;->b:I

    .line 17
    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget-object p2, p1, Lxh2/c;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "model"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lxh2/c;->v:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lxh2/c;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/modtools/posttypes/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/modtools/posttypes/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lxh2/c;->y:I

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerAdapter$onCreateViewHolder$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/reddit/modtools/posttypes/picker/PostTypePickerAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onItemClicked"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxh2/c;

    .line 22
    .line 23
    const p2, 0x7f0e00c9

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v1}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v0}, Lxh2/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
