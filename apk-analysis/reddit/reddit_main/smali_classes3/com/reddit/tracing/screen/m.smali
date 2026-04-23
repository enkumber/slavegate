.class public final synthetic Lcom/reddit/tracing/screen/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/tracing/screen/p;

.field public final synthetic c:Lcom/reddit/navstack/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracing/screen/p;Lcom/reddit/navstack/x1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/tracing/screen/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracing/screen/m;->b:Lcom/reddit/tracing/screen/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/tracing/screen/m;->c:Lcom/reddit/navstack/x1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/tracing/screen/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/tracing/screen/m;->b:Lcom/reddit/tracing/screen/p;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/tracing/screen/m;->c:Lcom/reddit/navstack/x1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "ScreenPerformance - "

    .line 15
    .line 16
    const-string v1, " firstRenderSpan start"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/tracing/screen/m;->b:Lcom/reddit/tracing/screen/p;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/tracing/screen/m;->c:Lcom/reddit/navstack/x1;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "ScreenPerformance - "

    .line 32
    .line 33
    const-string v1, " screenSetupSpan start"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/tracing/screen/m;->b:Lcom/reddit/tracing/screen/p;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/tracing/screen/m;->c:Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/reddit/tracing/screen/p;->s(Lcom/reddit/navstack/x1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "ScreenPerformance - "

    .line 45
    .line 46
    const-string v1, " createViewSpan start"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
