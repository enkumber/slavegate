.class public final synthetic Llp/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Llp/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Llp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llp/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llp/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Llp/b;->c:Llp/c;

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
    .locals 7

    .line 1
    iget v0, p0, Llp/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp/b;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Llp/b;->c:Llp/c;

    .line 11
    .line 12
    iget-object v3, p0, Llp/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Llp/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Llp/c;->b:I

    .line 17
    .line 18
    iget-object v6, p0, Llp/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Llp/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Llp/b;->b:Lcom/reddit/feeds/ui/c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p0, p0, Llp/b;->c:Llp/c;

    .line 38
    .line 39
    iget-object v3, p0, Llp/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Llp/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Llp/c;->b:I

    .line 44
    .line 45
    iget-object v6, p0, Llp/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Llp/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerUnitVisible;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
