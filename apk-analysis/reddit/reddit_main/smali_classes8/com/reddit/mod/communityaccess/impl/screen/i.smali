.class public final synthetic Lcom/reddit/mod/communityaccess/impl/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->Q0:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/k;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/screen/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->Q0:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/reddit/mod/communityaccess/impl/screen/a;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/k;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/i;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/reddit/mod/communityaccess/impl/screen/b;->a:Lcom/reddit/mod/communityaccess/impl/screen/b;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
