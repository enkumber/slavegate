.class public final synthetic Lcom/reddit/mediacomponent/composables/embed/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediacomponent/composables/embed/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediacomponent/composables/embed/d;->b:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediacomponent/composables/embed/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/embed/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/d;->b:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/embed/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/d;->b:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/c;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/reddit/mediacomponent/presentation/embed/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/mediacomponent/composables/embed/d;->b:Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
