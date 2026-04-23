.class public abstract Lfg3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Lcom/google/common/base/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "maxWidth"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lfg3/o0;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfg3/o0;->b:Lcom/google/common/base/v;

    .line 16
    .line 17
    const-string v0, "AchievementRepeatableImageTrophy"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    sget-object v3, Lfg3/p0;->c:Ll9/m0;

    .line 25
    .line 26
    sget-object v4, Lfg3/w0;->c:Ll9/m0;

    .line 27
    .line 28
    sget-object v5, Lfg3/f1;->b:Ll9/m0;

    .line 29
    .line 30
    sget-object v6, Lfg3/g1;->a:Ll9/m0;

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ll9/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "implements"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "keyFields"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "embeddedFields"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
