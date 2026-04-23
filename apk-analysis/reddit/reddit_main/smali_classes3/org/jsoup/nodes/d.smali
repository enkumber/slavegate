.class public final Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final w:Lorg/jsoup/select/Elements;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwr3/b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lwr3/h;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwr3/h;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyr3/v;->M0(Ljava/lang/String;)Lyr3/o;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Lxr3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/nodes/a;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lxr3/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/jsoup/nodes/d;->w:Lorg/jsoup/select/Elements;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Lorg/jsoup/nodes/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/nodes/d;->w:Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/jsoup/select/Nodes;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/a;->b0()Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/d;

    .line 6
    .line 7
    return-object p0
.end method
