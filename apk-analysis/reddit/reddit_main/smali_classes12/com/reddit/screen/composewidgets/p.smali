.class public final synthetic Lcom/reddit/screen/composewidgets/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/screen/composewidgets/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/p;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/screen/composewidgets/p;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/composewidgets/p;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screen/composewidgets/p;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/composewidgets/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/p;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 10
    .line 11
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lqp1/f;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lqp1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v0, Lqp1/f;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, Lqp1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
