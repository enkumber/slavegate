.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to fetch subreddit ID for "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->B:Lcom/reddit/devplatform/features/customposts/n;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v0, p0, v1, v2}, Lcom/reddit/devplatform/features/customposts/n;->a(Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->B:Lcom/reddit/devplatform/features/customposts/n;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    .line 38
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v0, v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/n;->a(Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/a1;->b:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->B:Lcom/reddit/devplatform/features/customposts/n;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {v0, v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/n;->a(Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
