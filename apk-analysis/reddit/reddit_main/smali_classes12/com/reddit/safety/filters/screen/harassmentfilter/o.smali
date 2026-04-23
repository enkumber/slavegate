.class public final synthetic Lcom/reddit/safety/filters/screen/harassmentfilter/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/safety/filters/screen/harassmentfilter/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/harassmentfilter/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->c:Lcom/reddit/safety/filters/screen/harassmentfilter/l;

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
    iget v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld33/g0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->c:Lcom/reddit/safety/filters/screen/harassmentfilter/l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Ld33/g0;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ld33/g0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->c:Lcom/reddit/safety/filters/screen/harassmentfilter/l;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/l;->i:Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2, v1}, Ld33/g0;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/o;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
