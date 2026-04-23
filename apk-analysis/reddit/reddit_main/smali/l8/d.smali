.class public final Ll8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/w;

.field public final b:I

.field public final c:Landroidx/work/impl/constraints/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/w;ILl8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll8/d;->a:Landroidx/work/w;

    .line 5
    .line 6
    iput p3, p0, Ll8/d;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Ll8/h;->e:Landroidx/work/impl/s;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/s;->j:Ln8/k;

    .line 11
    .line 12
    new-instance p2, Landroidx/work/impl/constraints/j;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/j;-><init>(Ln8/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll8/d;->c:Landroidx/work/impl/constraints/j;

    .line 18
    .line 19
    return-void
.end method
