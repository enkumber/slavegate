.class public final Lj0/p;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ldo3/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/p;->d:Lj0/p;

    .line 9
    .line 10
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
    check-cast p0, Landroidx/compose/runtime/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/v2;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
