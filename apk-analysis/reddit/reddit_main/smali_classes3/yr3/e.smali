.class public final synthetic Lyr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr3/o;

.field public final synthetic c:Lorg/jsoup/nodes/a;


# direct methods
.method public synthetic constructor <init>(Lyr3/o;Lorg/jsoup/nodes/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyr3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr3/e;->b:Lyr3/o;

    .line 4
    .line 5
    iput-object p2, p0, Lyr3/e;->c:Lorg/jsoup/nodes/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lyr3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr3/e;->c:Lorg/jsoup/nodes/a;

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 9
    .line 10
    iget-object p0, p0, Lyr3/e;->b:Lyr3/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lyr3/o;->c(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lyr3/e;->c:Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 20
    .line 21
    iget-object p0, p0, Lyr3/e;->b:Lyr3/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lyr3/o;->b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
