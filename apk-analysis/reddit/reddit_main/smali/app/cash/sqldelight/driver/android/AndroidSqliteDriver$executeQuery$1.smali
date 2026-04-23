.class final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/cash/sqldelight/driver/android/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lapp/cash/sqldelight/driver/android/g;",
        "invoke",
        "()Lapp/cash/sqldelight/driver/android/g;",
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
.field final synthetic $parameters:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lapp/cash/sqldelight/driver/android/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/cash/sqldelight/driver/android/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 4
    .line 5
    iput p3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lapp/cash/sqldelight/driver/android/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/cash/sqldelight/driver/android/c;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 2
    invoke-virtual {v2}, Lapp/cash/sqldelight/driver/android/f;->a0()Lr7/a;

    move-result-object v2

    .line 3
    iget v3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lapp/cash/sqldelight/driver/android/f;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lapp/cash/sqldelight/driver/android/c;-><init>(Ljava/lang/String;Lr7/a;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->invoke()Lapp/cash/sqldelight/driver/android/g;

    move-result-object p0

    return-object p0
.end method
