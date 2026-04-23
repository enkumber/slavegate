.class public final Lcom/reddit/ui/compose/ds/e9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/layout/u0;

.field public final b:I

.field public final c:I

.field public final d:Lt1/c;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/u0;IILandroidx/compose/ui/layout/x0;)V
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasurable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e9;->a:Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    iput p2, p0, Lcom/reddit/ui/compose/ds/e9;->b:I

    .line 17
    .line 18
    iput p3, p0, Lcom/reddit/ui/compose/ds/e9;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/e9;->d:Lt1/c;

    .line 21
    .line 22
    new-instance p1, Lcom/reddit/ui/compose/ds/d9;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/compose/ds/d9;-><init>(Lcom/reddit/ui/compose/ds/e9;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 33
    .line 34
    new-instance p1, Lcom/reddit/ui/compose/ds/d9;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/reddit/ui/compose/ds/d9;-><init>(Lcom/reddit/ui/compose/ds/e9;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/e9;->f:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method
