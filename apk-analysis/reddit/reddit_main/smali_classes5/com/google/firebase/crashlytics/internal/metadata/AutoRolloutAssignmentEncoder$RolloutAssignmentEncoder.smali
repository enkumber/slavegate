.class final Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RolloutAssignmentEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg/d;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

.field private static final PARAMETERKEY_DESCRIPTOR:Lhg/c;

.field private static final PARAMETERVALUE_DESCRIPTOR:Lhg/c;

.field private static final ROLLOUTID_DESCRIPTOR:Lhg/c;

.field private static final TEMPLATEVERSION_DESCRIPTOR:Lhg/c;

.field private static final VARIANTID_DESCRIPTOR:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->ROLLOUTID_DESCRIPTOR:Lhg/c;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->PARAMETERKEY_DESCRIPTOR:Lhg/c;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->PARAMETERVALUE_DESCRIPTOR:Lhg/c;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->VARIANTID_DESCRIPTOR:Lhg/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->TEMPLATEVERSION_DESCRIPTOR:Lhg/c;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;Lhg/e;)V
    .locals 2

    .line 2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->ROLLOUTID_DESCRIPTOR:Lhg/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->PARAMETERKEY_DESCRIPTOR:Lhg/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 4
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->PARAMETERVALUE_DESCRIPTOR:Lhg/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 5
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->VARIANTID_DESCRIPTOR:Lhg/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getVariantId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 6
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->TEMPLATEVERSION_DESCRIPTOR:Lhg/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->getTemplateVersion()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    check-cast p2, Lhg/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->encode(Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;Lhg/e;)V

    return-void
.end method
