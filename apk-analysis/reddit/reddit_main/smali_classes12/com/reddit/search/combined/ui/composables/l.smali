.class public final synthetic Lcom/reddit/search/combined/ui/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/composables/n;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/n;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/search/combined/ui/composables/l;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/l;->b:Lcom/reddit/search/combined/ui/composables/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/l;->c:Lcom/reddit/feeds/ui/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/l;->b:Lcom/reddit/search/combined/ui/composables/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 11
    .line 12
    iget-object v1, v1, Lga3/c1;->a:Lga3/b1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/l;->c:Lcom/reddit/feeds/ui/c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;-><init>(Ljava/lang/String;Lga3/b1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/l;->b:Lcom/reddit/search/combined/ui/composables/n;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lga3/c1;->c:Lga3/b1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/l;->c:Lcom/reddit/feeds/ui/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;-><init>(Ljava/lang/String;Lga3/b1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/l;->b:Lcom/reddit/search/combined/ui/composables/n;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/n;->a:Lcom/reddit/search/combined/ui/t1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 65
    .line 66
    iget-object v1, v1, Lga3/c1;->a:Lga3/b1;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/l;->c:Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;-><init>(Ljava/lang/String;Lga3/b1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
