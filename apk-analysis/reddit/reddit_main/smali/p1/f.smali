.class public final Lp1/f;
.super Lw3/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/o1;

.field public final synthetic b:Lf8/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o1;Lf8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/f;->a:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/f;->b:Lf8/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/f;->b:Lf8/g;

    .line 2
    .line 3
    sget-object v0, Lp1/i;->a:Lp1/j;

    .line 4
    .line 5
    iput-object v0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/f;->a:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp1/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp1/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp1/f;->b:Lf8/g;

    .line 15
    .line 16
    iput-object v0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
