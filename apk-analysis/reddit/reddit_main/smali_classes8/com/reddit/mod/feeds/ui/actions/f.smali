.class public final synthetic Lcom/reddit/mod/feeds/ui/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/feeds/ui/actions/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/f;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/mod/feeds/ui/actions/f;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/f;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/reddit/mod/feeds/ui/actions/f;->d:Z

    .line 17
    .line 18
    invoke-direct {v1, v3, p0, v2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/f;->b:Lcom/reddit/feeds/ui/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v1, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/reddit/mod/feeds/ui/actions/f;->d:Z

    .line 38
    .line 39
    invoke-direct {v1, v3, p0, v2}, Lcom/reddit/feeds/ui/events/IndicatorChangeEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/IndicatorType;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
