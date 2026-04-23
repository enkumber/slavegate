.class public final Lj0/w;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldo3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/w;->d:Lj0/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/g0;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p1, p4}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/compose/runtime/b1;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/w;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p0, p4, p3, p5}, Landroidx/compose/runtime/u;->c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/v2;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p4, p0, p2}, Landroidx/compose/runtime/w;->o(Landroidx/compose/runtime/b1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
