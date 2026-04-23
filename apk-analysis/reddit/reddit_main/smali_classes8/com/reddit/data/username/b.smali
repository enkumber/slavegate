.class public final Lcom/reddit/data/username/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/editusername/j;


# static fields
.field public static final e:J


# instance fields
.field public final a:Luf3/l;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/data/username/b;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/data/username/b;->a:Luf3/l;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/data/username/b;->b:Lzl3/i;

    .line 23
    .line 24
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/data/username/b;->c:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method
