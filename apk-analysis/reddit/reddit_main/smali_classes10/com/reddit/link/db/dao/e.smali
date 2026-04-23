.class public final synthetic Lcom/reddit/link/db/dao/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/link/db/dao/i;

.field public final synthetic b:Lcom/reddit/listing/model/sort/SortType;

.field public final synthetic c:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/reddit/listing/common/ListingType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/db/dao/e;->a:Lcom/reddit/link/db/dao/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/db/dao/e;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/db/dao/e;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/link/db/dao/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/link/db/dao/e;->e:Lcom/reddit/listing/common/ListingType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/link/db/dao/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/link/db/dao/e;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/link/db/dao/e;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/link/db/dao/e;->a:Lcom/reddit/link/db/dao/i;

    .line 2
    .line 3
    iget-object v11, v0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 4
    .line 5
    check-cast p1, Lq7/a;

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "listingType"

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/link/db/dao/e;->e:Lcom/reddit/listing/common/ListingType;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/link/db/dao/e;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/link/db/dao/e;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/link/db/dao/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/link/db/dao/e;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-ne v4, p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/reddit/link/db/dao/e;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :cond_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    :cond_1
    const-string v9, ""

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v8, v6

    .line 47
    move-object v10, v9

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/link/db/dao/i;->g(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :cond_4
    const-string v9, ""

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v6

    .line 63
    move-object v10, v9

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/link/db/dao/i;->h(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-wide v0, p1, Lpv1/c;->a:J

    .line 71
    .line 72
    new-instance v2, Lqv1/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    iget-boolean p0, p0, Lcom/reddit/link/db/dao/e;->g:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    new-instance p0, Lab3/a;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v5}, Lab3/a;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v4, v3, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Lab3/a;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v5}, Lab3/a;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v4, v3, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    :goto_1
    invoke-direct {v2, p1, p0}, Lqv1/b;-><init>(Lpv1/c;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
