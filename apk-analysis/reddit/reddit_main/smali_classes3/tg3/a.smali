.class public final Ltg3/a;
.super Lip3/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Ltm3/j;


# direct methods
.method public constructor <init>(Ltm3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3/a;->a:Ltm3/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3/a;->a:Ltm3/j;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ltm3/j;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltg3/a;->a:Ltm3/j;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
