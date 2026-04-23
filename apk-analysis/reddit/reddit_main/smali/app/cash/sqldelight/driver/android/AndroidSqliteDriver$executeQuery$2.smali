.class final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/sqldelight/driver/android/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lapp/cash/sqldelight/driver/android/g;",
        "invoke",
        "(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq8/e;",
            "Lq8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq8/e;",
            "+",
            "Lq8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->$mapper:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lapp/cash/sqldelight/driver/android/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/driver/android/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lapp/cash/sqldelight/driver/android/g;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/cash/sqldelight/driver/android/g;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->invoke(Lapp/cash/sqldelight/driver/android/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
