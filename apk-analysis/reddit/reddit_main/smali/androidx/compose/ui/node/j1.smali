.class public final Landroidx/compose/ui/node/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# static fields
.field public static final b:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/ui/node/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/j1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/ui/node/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/ui/node/i1;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 8
    .line 9
    return p0
.end method
