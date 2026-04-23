.class public abstract Ley2/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lyw2/b;

.field public final e:Lcom/reddit/ui/compose/ds/g3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lyw2/b;Lcom/reddit/ui/compose/ds/g3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const-string p6, "contentDescription"

    .line 18
    .line 19
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p6, "onClickEvent"

    .line 23
    .line 24
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ley2/i;->a:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p2, p0, Ley2/i;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput-object p3, p0, Ley2/i;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iput-object p4, p0, Ley2/i;->d:Lyw2/b;

    .line 37
    .line 38
    iput-object p5, p0, Ley2/i;->e:Lcom/reddit/ui/compose/ds/g3;

    .line 39
    .line 40
    return-void
.end method
