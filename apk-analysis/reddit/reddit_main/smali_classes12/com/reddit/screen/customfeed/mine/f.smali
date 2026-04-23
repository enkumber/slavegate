.class public final Lcom/reddit/screen/customfeed/mine/f;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lw53/c;


# static fields
.field public static final a:Lbi3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screen/customfeed/mine/f;->a:Lbi3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screen/customfeed/mine/h;

    .line 6
    .line 7
    instance-of p1, p0, Lcom/reddit/screen/customfeed/mine/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;->CUSTOM_FEED:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p0, Lcom/reddit/screen/customfeed/mine/a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;->ADD_NEW:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/customfeed/mine/q;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k0;->A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/customfeed/mine/h;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/reddit/screen/customfeed/mine/q;->v(Lcom/reddit/screen/customfeed/mine/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 2

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsAdapter$ViewType;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/screen/customfeed/mine/e;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/reddit/screen/customfeed/mine/b;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f0e005e

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "inflate(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Lcom/reddit/screen/customfeed/mine/d;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/reddit/screen/customfeed/mine/d;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
