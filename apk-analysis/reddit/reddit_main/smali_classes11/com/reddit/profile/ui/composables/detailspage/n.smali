.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ley2/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ley2/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->c:Ley2/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->c:Ley2/i;

    .line 7
    .line 8
    iget-object v0, v0, Ley2/i;->d:Lyw2/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->c:Ley2/i;

    .line 19
    .line 20
    iget-object v0, v0, Ley2/i;->d:Lyw2/b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/n;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
