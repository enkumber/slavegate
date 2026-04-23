.class public final synthetic La32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, La32/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La32/a;->b:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

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
    iget v0, p0, La32/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La32/a;->b:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->x:Lfj1/u;

    .line 9
    .line 10
    check-cast p0, Lfj1/v;

    .line 11
    .line 12
    iget-object v0, p0, Lfj1/v;->N:Lc9/d;

    .line 13
    .line 14
    sget-object v1, Lfj1/v;->P:[Ltm3/x;

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->x:Lfj1/u;

    .line 28
    .line 29
    check-cast p0, Lfj1/v;

    .line 30
    .line 31
    iget-object v0, p0, Lfj1/v;->M:Lc9/d;

    .line 32
    .line 33
    sget-object v1, Lfj1/v;->P:[Ltm3/x;

    .line 34
    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/c;->a:Lcom/reddit/mediacomponent/presentation/embed/youtube/c;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
