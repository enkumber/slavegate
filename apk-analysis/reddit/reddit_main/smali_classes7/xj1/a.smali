.class public final Lxj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/feeds/ui/q;

.field public final c:Lcom/reddit/screen/listing/usecase/a;

.field public final d:Ljw1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/q;Lcom/reddit/screen/listing/usecase/a;Ljw1/a;I)V
    .locals 0

    iput p4, p0, Lxj1/a;->a:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "listingNameProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listingSortUseCase"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listingScreenData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 3
    iput-object p2, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 4
    iput-object p3, p0, Lxj1/a;->d:Ljw1/a;

    return-void

    .line 5
    :pswitch_0
    const-string p4, "listingNameProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listingSortUseCase"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listingScreenData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 8
    iput-object p2, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 9
    iput-object p3, p0, Lxj1/a;->d:Ljw1/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/reddit/screens/listing/compose/l;Lcom/reddit/screen/listing/usecase/a;Ljw1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxj1/a;->a:I

    const-string v0, "listingNameProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingSortUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingScreenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 12
    iput-object p2, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 13
    iput-object p3, p0, Lxj1/a;->d:Ljw1/a;

    return-void
.end method


# virtual methods
.method public final a()Lmw1/b;
    .locals 4

    .line 1
    iget v0, p0, Lxj1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screens/listing/compose/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/l;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 15
    .line 16
    iget-object v2, p0, Lxj1/a;->d:Ljw1/a;

    .line 17
    .line 18
    iget-object v3, v2, Ljw1/a;->a:Lmw1/b;

    .line 19
    .line 20
    iget-object p0, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v3}, Lcom/reddit/screen/listing/usecase/a;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;)Lmw1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Ljw1/a;->a:Lmw1/b;

    .line 33
    .line 34
    iget-object v0, v0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 35
    .line 36
    iget-object p0, p0, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 37
    .line 38
    const-string v1, "sortType"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmw1/b;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :cond_0
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/reddit/listing/common/ListingType;->SUBMITTED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 57
    .line 58
    iget-object v2, p0, Lxj1/a;->d:Ljw1/a;

    .line 59
    .line 60
    iget-object v2, v2, Ljw1/a;->a:Lmw1/b;

    .line 61
    .line 62
    iget-object p0, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/reddit/screen/listing/usecase/a;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;)Lmw1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lxj1/a;->b:Lcom/reddit/feeds/ui/q;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/reddit/listing/common/ListingType;->MULTIREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 76
    .line 77
    iget-object v2, p0, Lxj1/a;->d:Ljw1/a;

    .line 78
    .line 79
    iget-object v2, v2, Ljw1/a;->a:Lmw1/b;

    .line 80
    .line 81
    iget-object p0, p0, Lxj1/a;->c:Lcom/reddit/screen/listing/usecase/a;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/reddit/screen/listing/usecase/a;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;)Lmw1/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
