.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp3/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Llp3/u;",
        "lp3/b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/time/DurationUnit;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

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
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    new-instance p1, Lja3/g;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Llp3/c;

    move-result-object p0

    return-object p0
.end method

.method public final a()Llp3/c;
    .locals 7

    .line 2
    new-instance v0, Llp3/b;

    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lzl3/i;

    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    sget-object v3, Llp3/e;->b:Llp3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llp3/b;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract b()J
.end method
