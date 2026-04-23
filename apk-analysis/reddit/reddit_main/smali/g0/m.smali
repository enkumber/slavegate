.class public final Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lg0/m;


# instance fields
.field public final a:Landroidx/compose/ui/layout/y;

.field public final b:Lj1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lg0/m;-><init>(Landroidx/compose/ui/layout/y;Lj1/u0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/m;->c:Lg0/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/y;Lj1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m;->a:Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/m;->b:Lj1/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lg0/m;Landroidx/compose/ui/layout/y;Lj1/u0;I)Lg0/m;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg0/m;->a:Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lg0/m;->b:Lj1/u0;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lg0/m;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lg0/m;-><init>(Landroidx/compose/ui/layout/y;Lj1/u0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
