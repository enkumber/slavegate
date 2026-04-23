.class public final Ldv2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Ldv2/c;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrv2/a;)V
    .locals 4

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/pro/model/sort/ProSortType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "filter_sort"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const-string v0, "filter_time"

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lmv3/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->WEEK:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const-string p1, "7_days"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTH:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    const-string p1, "30_days"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTHS_3:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    const-string p1, "3_months"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->YEAR:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    const-string p1, "12_months"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortType;->NEW:Lcom/reddit/pro/model/sort/ProSortType;

    .line 50
    .line 51
    if-ne p1, v2, :cond_5

    .line 52
    .line 53
    const-string p1, "New"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortType;->TOP:Lcom/reddit/pro/model/sort/ProSortType;

    .line 57
    .line 58
    if-ne p1, v2, :cond_6

    .line 59
    .line 60
    const-string p1, "Top"

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0xdf

    .line 64
    .line 65
    invoke-direct {v1, p1, v2, v3}, Lmv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lb54/a;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lb54/a;-><init>(Lmv3/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ldv2/c;->a:Lcom/reddit/eventkit/b;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
