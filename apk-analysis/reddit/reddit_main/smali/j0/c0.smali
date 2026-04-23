.class public final Lj0/c0;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/c0;

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
    sput-object v0, Lj0/c0;->d:Lj0/c0;

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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p1, p4, Lbc1/t;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
