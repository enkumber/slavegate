.class public final Loc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loc3/a;


# static fields
.field public static final d:J


# instance fields
.field public final a:Ldc/b;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Loc3/c;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldc/b;)V
    .locals 1

    .line 1
    const-string v0, "mostUsedShareActionResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loc3/c;->a:Ldc/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loc3/c;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Loc3/c;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-wide v6, Loc3/c;->d:J

    .line 15
    .line 16
    invoke-static {v6, v7}, Llp3/e;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Loc3/c;->c:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    return v1
.end method
