.class public final Lj0/i;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ldo3/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/i;->d:Lj0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 0

    .line 1
    iget p0, p3, Landroidx/compose/runtime/v2;->t:I

    .line 2
    .line 3
    new-instance p1, La33/e;

    .line 4
    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/v2;->n(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
