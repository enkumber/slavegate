.class public abstract Lwm3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lfq3/u;

.field public static final b:Lfq3/u;

.field public static final c:Lfq3/u;

.field public static final d:Lfq3/u;

.field public static final e:Lfq3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwm3/b;->b:Lwm3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwm3/a;->a(Lkotlin/jvm/functions/Function1;)Lfq3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwm3/c;->a:Lfq3/u;

    .line 8
    .line 9
    sget-object v0, Lwm3/b;->c:Lwm3/b;

    .line 10
    .line 11
    invoke-static {v0}, Lwm3/a;->a(Lkotlin/jvm/functions/Function1;)Lfq3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwm3/c;->b:Lfq3/u;

    .line 16
    .line 17
    sget-object v0, Lwm3/b;->d:Lwm3/b;

    .line 18
    .line 19
    invoke-static {v0}, Lwm3/a;->a(Lkotlin/jvm/functions/Function1;)Lfq3/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwm3/c;->c:Lfq3/u;

    .line 24
    .line 25
    sget-object v0, Lwm3/b;->e:Lwm3/b;

    .line 26
    .line 27
    invoke-static {v0}, Lwm3/a;->a(Lkotlin/jvm/functions/Function1;)Lfq3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwm3/c;->d:Lfq3/u;

    .line 32
    .line 33
    sget-object v0, Lwm3/b;->f:Lwm3/b;

    .line 34
    .line 35
    invoke-static {v0}, Lwm3/a;->a(Lkotlin/jvm/functions/Function1;)Lfq3/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwm3/c;->e:Lfq3/u;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwm3/c;->a:Lfq3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfq3/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    .line 18
    .line 19
    return-object p0
.end method
