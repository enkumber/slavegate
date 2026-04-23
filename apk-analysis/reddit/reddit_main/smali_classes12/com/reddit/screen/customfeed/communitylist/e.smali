.class public final Lcom/reddit/screen/customfeed/communitylist/e;
.super Landroidx/recyclerview/widget/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lbi3/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi3/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbi3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screen/customfeed/communitylist/e;->c:Lbi3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/customfeed/communitylist/e;->c:Lbi3/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/reddit/screen/customfeed/communitylist/e;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/reddit/screen/customfeed/communitylist/e;->b:Z

    .line 9
    .line 10
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
    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/l;

    .line 6
    .line 7
    instance-of p1, p0, Lcom/reddit/screen/customfeed/communitylist/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;->COMMUNITY:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p0, Lcom/reddit/screen/customfeed/communitylist/n;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;->HEADER:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p0, Lcom/reddit/screen/customfeed/communitylist/p;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;->USER:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final r(Landroidx/recyclerview/widget/o1;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/customfeed/communitylist/m;

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
    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/l;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/reddit/screen/customfeed/communitylist/m;->v(Lcom/reddit/screen/customfeed/communitylist/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o1;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;->getEntries()Lfm3/a;

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
    check-cast p2, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/screen/customfeed/communitylist/d;->a:[I

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
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/reddit/screen/customfeed/communitylist/q;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/communitylist/e;->a:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/reddit/screen/customfeed/communitylist/e;->b:Z

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p0}, Lcom/reddit/screen/customfeed/communitylist/q;-><init>(Landroid/view/ViewGroup;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lcom/reddit/screen/customfeed/communitylist/o;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/reddit/screen/customfeed/communitylist/o;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/reddit/screen/customfeed/communitylist/b;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/reddit/screen/customfeed/communitylist/b;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
