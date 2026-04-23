.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
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
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Llp3/u;",
        "lp3/a",
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

.annotation runtime Lzl3/d;
.end annotation


# virtual methods
.method public final bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->a()Llp3/c;

    move-result-object p0

    return-object p0
.end method

.method public final a()Llp3/c;
    .locals 7

    .line 2
    new-instance v0, Llp3/a;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    move-result-wide v1

    sget-object v3, Llp3/e;->b:Llp3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llp3/a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public abstract b()D
.end method
