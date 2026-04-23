.class public final synthetic Lcom/reddit/mod/guides/screen/guides/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/guides/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/guides/b;->b:Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

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
    iget v0, p0, Lcom/reddit/mod/guides/screen/guides/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/guides/b;->b:Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;->B5(Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;)Lcom/reddit/feeds/impl/domain/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
