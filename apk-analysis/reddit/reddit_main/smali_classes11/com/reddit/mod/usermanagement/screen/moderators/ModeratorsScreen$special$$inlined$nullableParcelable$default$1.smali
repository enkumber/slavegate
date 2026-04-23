.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleStateProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt$nullableParcelable$1\n*L\n1#1,380:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "putParcelable"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen$special$$inlined$nullableParcelable$default$1;->invoke(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
