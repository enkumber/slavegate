.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/applicants/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/q;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/j;->b:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsScreen;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "screen_args"

    .line 21
    .line 22
    const-class v2, Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/reddit/modrecruitment/impl/screen/applicants/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/p;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
