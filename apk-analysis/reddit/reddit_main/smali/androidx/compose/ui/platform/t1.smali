.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/platform/i2;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/runtime/collection/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/i2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/t1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Landroidx/compose/ui/node/c2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    return-void
.end method
