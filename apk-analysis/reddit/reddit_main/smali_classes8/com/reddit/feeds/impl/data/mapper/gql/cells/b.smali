.class public final Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk1/b;


# direct methods
.method public constructor <init>(Lwl1/t0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->a:I

    const-string v0, "titleWithThumbnailCollapsedFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbk1/b;

    .line 3
    sget-object v1, Lfg3/ix0;->a:Ll9/r0;

    .line 4
    sget-object v1, Lfg3/ix0;->a:Ll9/r0;

    .line 5
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lul1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 7
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleWithThumbnailCollapsedCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleWithThumbnailCollapsedCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/u0;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->a:I

    const-string v0, "titleWithThumbnailFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbk1/b;

    .line 11
    sget-object v1, Lfg3/hx0;->a:Ll9/r0;

    .line 12
    sget-object v1, Lfg3/hx0;->a:Ll9/r0;

    .line 13
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 14
    new-instance v2, Lul1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 15
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleWithThumbnailCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/TitleWithThumbnailCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    return-void
.end method

.method public constructor <init>(Lwl1/v0;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->a:I

    const-string v0, "youtubeCellFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lbk1/b;

    .line 19
    sget-object v1, Lfg3/s81;->a:Ll9/r0;

    .line 20
    sget-object v1, Lfg3/s81;->a:Ll9/r0;

    .line 21
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 22
    new-instance v2, Lul1/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lul1/a;-><init>(I)V

    .line 23
    new-instance v3, Lcom/reddit/feeds/impl/data/mapper/gql/cells/YoutubeCellDataMapper$2;

    invoke-direct {v3, p1}, Lcom/reddit/feeds/impl/data/mapper/gql/cells/YoutubeCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lak1/h;Lyo1/jm;)Lsm1/g0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cell"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "gqlContext"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cell"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string v0, "gqlContext"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cell"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/mapper/gql/cells/b;->b:Lbk1/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
