.class public final synthetic Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;->b:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;

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
    iget v0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/f;->b:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/c;->a:Lcom/reddit/mediacomponent/presentation/embed/tiktok/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->w:Lfj1/u;

    .line 17
    .line 18
    check-cast p0, Lfj1/v;

    .line 19
    .line 20
    iget-object v0, p0, Lfj1/v;->N:Lc9/d;

    .line 21
    .line 22
    sget-object v1, Lfj1/v;->P:[Ltm3/x;

    .line 23
    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
