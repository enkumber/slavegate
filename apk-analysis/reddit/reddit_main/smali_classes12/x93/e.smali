.class public final Lx93/e;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/domain/model/Link;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lv93/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    const-string p7, "search"

    .line 28
    .line 29
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p7, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx93/e;->c:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    iput-object p3, p0, Lx93/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lx93/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lx93/e;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p6, p0, Lx93/e;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void
.end method
